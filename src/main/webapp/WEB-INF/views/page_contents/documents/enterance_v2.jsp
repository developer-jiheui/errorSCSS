<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="contextPath" value="<%=request.getContextPath()%>"/>
<c:set var="dt" value="<%=System.currentTimeMillis()%>"/>


<!-- Content wrapper -->
<div class="content-wrapper">
    <!-- Content -->

    <div class="container-xxl flex-grow-1 container-p-y">
        <h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">Forms /</span></h4>
        <div class="menu-item active open">
            <a href="${contextPath}/frontend/javascript:void(0);" class="menu-link menu-toggle">
                <div data-i18n="Layouts">Layouts</div>
            </a>

            <ul class="menu-sub">
                <li class="menu-item">
                    <a href="${contextPath}/pages/entrance" class="menu-link">
                        <div data-i18n="Without menu">Without menu</div>
                    </a>
                </li>
            </ul>
        </div>


        <div class="row">


            <!-- Form controls -->
            <div class="col-md-6">
                <div class="card mb-4">
                    <h5 class="card-header">입소신청서</h5>
                    <div class="card-body">
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Email address</label>
                            <input
                                    type="email"
                                    class="form-control"
                                    id="exampleFormControlInput1"
                                    placeholder="name@example.com"
                            />
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlReadOnlyInput1" class="form-label">Read only</label>
                            <input
                                    class="form-control"
                                    type="text"
                                    id="exampleFormControlReadOnlyInput1"
                                    placeholder="Readonly input here..."
                                    readonly
                            />
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlReadOnlyInputPlain1" class="form-label">Read plain</label>
                            <input
                                    type="text"
                                    readonly
                                    class="form-control-plaintext"
                                    id="exampleFormControlReadOnlyInputPlain1"
                                    value="email@example.com"
                            />
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlSelect1" class="form-label">Example select</label>
                            <select class="form-select" id="exampleFormControlSelect1" aria-label="Default select example">
                                <option selected>Open this select menu</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                        <div class="mb-3">
                            <label for="exampleDataList" class="form-label">Datalist example</label>
                            <input
                                    class="form-control"
                                    list="datalistOptions"
                                    id="exampleDataList"
                                    placeholder="Type to search..."
                            />
                            <datalist id="datalistOptions">
                                <option value="San Francisco"></option>
                                <option value="New York"></option>
                                <option value="Seattle"></option>
                                <option value="Los Angeles"></option>
                                <option value="Chicago"></option>
                            </datalist>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlSelect2" class="form-label">Example multiple select</label>
                            <select
                                    multiple
                                    class="form-select"
                                    id="exampleFormControlSelect2"
                                    aria-label="Multiple select example"
                            >
                                <option selected>Open this select menu</option>
                                <option value="1">One</option>
                                <option value="2">Two</option>
                                <option value="3">Three</option>
                            </select>
                        </div>
                        <div>
                            <label for="exampleFormControlTextarea1" class="form-label">Example textarea</label>
                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                        </div>
                    </div>
                </div>
            </div>



            <!-- Default Checkboxes and radios & Default checkboxes and radios -->
            <div class="col-xl-6">
                <div class="card mb-4">
                    <h5 class="card-header">Checkboxes and Radios</h5>
                    <!-- Checkboxes and Radios -->
                    <div class="card-body">
                        <div class="row gy-3">
                            <div class="col-md">
                                <small class="text-light fw-semibold">Checkboxes</small>
                                <div class="form-check mt-3">
                                    <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" />
                                    <label class="form-check-label" for="defaultCheck1"> Unchecked </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="defaultCheck2" checked />
                                    <label class="form-check-label" for="defaultCheck2"> Indeterminate </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="defaultCheck3" checked />
                                    <label class="form-check-label" for="defaultCheck3"> Checked </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="disabledCheck1" disabled />
                                    <label class="form-check-label" for="disabledCheck1"> Disabled Unchecked </label>
                                </div>
                                <div class="form-check">
                                    <input
                                            class="form-check-input"
                                            type="checkbox"
                                            value=""
                                            id="disabledCheck2"
                                            disabled
                                            checked
                                    />
                                    <label class="form-check-label" for="disabledCheck2"> Disabled Checked </label>
                                </div>
                            </div>
                            <div class="col-md">
                                <small class="text-light fw-semibold">Radio</small>
                                <div class="form-check mt-3">
                                    <input
                                            name="default-radio-1"
                                            class="form-check-input"
                                            type="radio"
                                            value=""
                                            id="defaultRadio1"
                                    />
                                    <label class="form-check-label" for="defaultRadio1"> Unchecked </label>
                                </div>
                                <div class="form-check">
                                    <input
                                            name="default-radio-1"
                                            class="form-check-input"
                                            type="radio"
                                            value=""
                                            id="defaultRadio2"
                                            checked
                                    />
                                    <label class="form-check-label" for="defaultRadio2"> Checked </label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" value="" id="disabledRadio1" disabled />
                                    <label class="form-check-label" for="disabledRadio1"> Disabled unchecked </label>
                                </div>
                                <div class="form-check">
                                    <input
                                            class="form-check-input"
                                            type="radio"
                                            value=""
                                            id="disabledRadio2"
                                            disabled
                                            checked
                                    />
                                    <label class="form-check-label" for="disabledRadio2"> Disabled checkbox </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <hr class="m-0" />
                    <!-- Inline Checkboxes -->
                    <div class="card-body">
                        <div class="row gy-3">
                            <div class="col-md">
                                <small class="text-light fw-semibold d-block">Inline Checkboxes</small>
                                <div class="form-check form-check-inline mt-3">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1" />
                                    <label class="form-check-label" for="inlineCheckbox1">1</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="checkbox" id="inlineCheckbox2" value="option2" />
                                    <label class="form-check-label" for="inlineCheckbox2">2</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input
                                            class="form-check-input"
                                            type="checkbox"
                                            id="inlineCheckbox3"
                                            value="option3"
                                            disabled
                                    />
                                    <label class="form-check-label" for="inlineCheckbox3">3 (disabled)</label>
                                </div>
                            </div>
                            <div class="col-md">
                                <small class="text-light fw-semibold d-block">Inline Radio</small>
                                <div class="form-check form-check-inline mt-3">
                                    <input
                                            class="form-check-input"
                                            type="radio"
                                            name="inlineRadioOptions"
                                            id="inlineRadio1"
                                            value="option1"
                                    />
                                    <label class="form-check-label" for="inlineRadio1">1</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input
                                            class="form-check-input"
                                            type="radio"
                                            name="inlineRadioOptions"
                                            id="inlineRadio2"
                                            value="option2"
                                    />
                                    <label class="form-check-label" for="inlineRadio2">2</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input
                                            class="form-check-input"
                                            type="radio"
                                            name="inlineRadioOptions"
                                            id="inlineRadio3"
                                            value="option3"
                                            disabled
                                    />
                                    <label class="form-check-label" for="inlineRadio3">3 (disabled)</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Switches -->
                <div class="card mb-4">
                    <h5 class="card-header">Switches</h5>
                    <div class="card-body">
                        <div class="form-check form-switch mb-2">
                            <input class="form-check-input" type="checkbox" id="flexSwitchCheckDefault" />
                            <label class="form-check-label" for="flexSwitchCheckDefault"
                            >Default switch checkbox input</label
                            >
                        </div>
                        <div class="form-check form-switch mb-2">
                            <input class="form-check-input" type="checkbox" id="flexSwitchCheckChecked" checked />
                            <label class="form-check-label" for="flexSwitchCheckChecked"
                            >Checked switch checkbox input</label
                            >
                        </div>
                        <div class="form-check form-switch mb-2">
                            <input class="form-check-input" type="checkbox" id="flexSwitchCheckDisabled" disabled />
                            <label class="form-check-label" for="flexSwitchCheckDisabled"
                            >Disabled switch checkbox input</label
                            >
                        </div>
                        <div class="form-check form-switch">
                            <input
                                    class="form-check-input"
                                    type="checkbox"
                                    id="flexSwitchCheckCheckedDisabled"
                                    checked
                                    disabled
                            />
                            <label class="form-check-label" for="flexSwitchCheckCheckedDisabled"
                            >Disabled checked switch checkbox input</label
                            >
                        </div>
                    </div>
                </div>

                <!-- Range -->
                <div class="card mb-4 mb-xl-0">
                    <h5 class="card-header">Range</h5>
                    <div class="card-body">
                        <div class="mb-3">
                            <label for="formRange1" class="form-label">Example range</label>
                            <input type="range" class="form-range" id="formRange1" />
                        </div>
                        <div class="mb-3">
                            <label for="disabledRange" class="form-label">Disabled range</label>
                            <input type="range" class="form-range" id="disabledRange" disabled />
                        </div>
                        <div class="mb-3">
                            <label for="formRange2" class="form-label">Min and max</label>
                            <input type="range" class="form-range" min="0" max="5" id="formRange2" />
                        </div>
                        <div>
                            <label for="formRange3" class="form-label">Steps</label>
                            <input type="range" class="form-range" min="0" max="5" step="0.5" id="formRange3" />
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-xl-6">

                <!-- File input -->
                <div class="card">
                    <h5 class="card-header">File input</h5>
                    <div class="card-body">
                        <div class="mb-3">
                            <label for="formFile" class="form-label">Default file input example</label>
                            <input class="form-control" type="file" id="formFile" />
                        </div>
                        <div class="mb-3">
                            <label for="formFileMultiple" class="form-label">Multiple files input example</label>
                            <input class="form-control" type="file" id="formFileMultiple" multiple />
                        </div>
                        <div>
                            <label for="formFileDisabled" class="form-label">Disabled file input example</label>
                            <input class="form-control" type="file" id="formFileDisabled" disabled />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mb-3">
            <button class="btn btn-primary d-grid w-100" type="submit">제출하기</button>
        </div>
    </div>
    <!-- / Content -->
