.class public final LX/FfR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/Ffe;

.field public static final A01:LX/Ffe;

.field public static final A02:LX/Ffe;

.field public static final A03:LX/Ffe;

.field public static final A04:LX/Ffe;

.field public static final A05:LX/Ffe;

.field public static final A06:LX/Ffe;

.field public static final A07:LX/Ffe;

.field public static final A08:LX/Ffe;

.field public static final A09:LX/Ffe;

.field public static final A0A:LX/Ffe;

.field public static final A0B:LX/Ffe;

.field public static final A0C:LX/Ffe;

.field public static final A0D:LX/Ffe;

.field public static final A0E:LX/Ffe;

.field public static final A0F:LX/Ffe;

.field public static final A0G:LX/Ffe;

.field public static final A0H:LX/Ffe;

.field public static final A0I:LX/Ffe;

.field public static final A0J:LX/Ffe;

.field public static final A0K:LX/Ffe;

.field public static final A0L:LX/Ffe;

.field public static final A0M:LX/Ffe;

.field public static final A0N:LX/Ffe;

.field public static final A0O:LX/Ffe;

.field public static final A0P:LX/Ffe;

.field public static final A0Q:LX/Ffe;

.field public static final A0R:LX/Ffe;

.field public static final A0S:LX/Ffe;

.field public static final A0T:LX/Ffe;

.field public static final A0U:LX/Ffe;

.field public static final A0V:LX/Ffe;


# direct methods
.method public static constructor <clinit>()V
    .locals 82

    const-class v4, LX/Ffu;

    sget-object v5, LX/FfU;->A02:LX/Ffj;

    sget-object v7, LX/FfU;->A0A:LX/Ffj;

    const-string v3, "SEND_CLIENT_HELLO"

    const/4 v6, 0x0

    new-instance v2, LX/Ffe;

    invoke-direct/range {v2 .. v7}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v2, LX/FfR;->A0S:LX/Ffe;

    const-class v10, LX/Fg8;

    sget-object v13, LX/FfU;->A08:LX/Ffj;

    const-string v9, "SEND_CLIENT_HELLO_EARLY_DATA"

    move-object v11, v5

    move-object v12, v6

    new-instance v8, LX/Ffe;

    invoke-direct/range {v8 .. v13}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v8, LX/FfR;->A0T:LX/Ffe;

    const-class v12, LX/Fg5;

    const-string v11, "SEND_EARLY_DATA_DONE"

    move-object v14, v6

    move-object v15, v7

    new-instance v10, LX/Ffe;

    invoke-direct/range {v10 .. v15}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v10, LX/FfR;->A0U:LX/Ffe;

    const-class v16, LX/Fg6;

    sget-object v18, LX/FfQ;->A08:LX/Fet;

    const-string v15, "EARLY_APP_WRITE"

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    new-instance v14, LX/Ffe;

    invoke-direct/range {v14 .. v19}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v14, LX/FfR;->A0E:LX/Ffe;

    const-class v17, LX/Ffm;

    sget-object v19, LX/FfQ;->A0H:LX/Ff2;

    sget-object v20, LX/FfU;->A06:LX/Ffj;

    const-string v16, "RECV_SERVER_HELLO_1"

    move-object/from16 v18, v7

    new-instance v15, LX/Ffe;

    invoke-direct/range {v15 .. v20}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v15, LX/FfR;->A0P:LX/Ffe;

    const-class v23, LX/Ffs;

    sget-object v25, LX/FfQ;->A0A:LX/Ff1;

    sget-object v26, LX/FfU;->A09:LX/Ffj;

    const-string v22, "RECV_HELLO_RETRY_REQUEST"

    move-object/from16 v24, v7

    new-instance v21, LX/Ffe;

    invoke-direct/range {v21 .. v26}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v21, LX/FfR;->A0N:LX/Ffe;

    const-string v24, "RECV_SERVER_HELLO_2"

    move-object/from16 v25, v17

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    new-instance v23, LX/Ffe;

    invoke-direct/range {v23 .. v28}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v23, LX/FfR;->A0Q:LX/Ffe;

    const-class v29, LX/Fft;

    sget-object v31, LX/FfQ;->A09:LX/Fex;

    sget-object v32, LX/FfU;->A04:LX/Ffj;

    const-string v28, "RECV_ENCRYPTED_EXTENSIONS"

    move-object/from16 v30, v20

    new-instance v27, LX/Ffe;

    invoke-direct/range {v27 .. v32}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v27, LX/FfR;->A0K:LX/Ffe;

    const-class v31, LX/Ffw;

    sget-object v33, LX/FfQ;->A03:LX/Feu;

    sget-object v34, LX/FfU;->A03:LX/Ffj;

    const-string v30, "RECV_CERTIFICATE_REQUEST"

    new-instance v29, LX/Ffe;

    invoke-direct/range {v29 .. v34}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v29, LX/FfR;->A0I:LX/Ffe;

    const-class v37, LX/Ffp;

    sget-object v39, LX/FfQ;->A0E:LX/Fer;

    sget-object v40, LX/FfU;->A05:LX/Ffj;

    const-string v36, "RECV_CERTIFICATE_1"

    move-object/from16 v38, v32

    new-instance v35, LX/Ffe;

    invoke-direct/range {v35 .. v40}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v35, LX/FfR;->A0G:LX/Ffe;

    const-string v42, "RECV_CERTIFICATE_2"

    move-object/from16 v43, v37

    move-object/from16 v44, v34

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    new-instance v41, LX/Ffe;

    invoke-direct/range {v41 .. v46}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v41, LX/FfR;->A0H:LX/Ffe;

    const-class v44, LX/Ffo;

    sget-object v46, LX/FfQ;->A0F:LX/Fep;

    sget-object v47, LX/FfU;->A07:LX/Ffj;

    const-string v43, "RECV_CERTIFICATE_VERIFY"

    move-object/from16 v45, v40

    new-instance v42, LX/Ffe;

    invoke-direct/range {v42 .. v47}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v42, LX/FfR;->A0J:LX/Ffe;

    const-class v46, LX/Ffn;

    sget-object v48, LX/FfQ;->A0G:LX/Fev;

    sget-object v49, LX/FfU;->A0C:LX/Ffj;

    const-string v45, "RECV_FINISHED_1"

    new-instance v44, LX/Ffe;

    invoke-direct/range {v44 .. v49}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v44, LX/FfR;->A0L:LX/Ffe;

    const-string v51, "RECV_FINISHED_2"

    move-object/from16 v52, v46

    move-object/from16 v53, v32

    move-object/from16 v54, v48

    move-object/from16 v55, v49

    new-instance v50, LX/Ffe;

    invoke-direct/range {v50 .. v55}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v50, LX/FfR;->A0M:LX/Ffe;

    const-class v53, LX/Ffv;

    sget-object v56, LX/FfU;->A00:LX/Ffj;

    const-string v52, "SEND_CERT_CV_FIN"

    move-object/from16 v54, v49

    move-object/from16 v55, v6

    new-instance v51, LX/Ffe;

    invoke-direct/range {v51 .. v56}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v51, LX/FfR;->A0R:LX/Ffe;

    const-class v55, LX/Ffx;

    sget-object v57, LX/FfQ;->A02:LX/FfT;

    const-string v54, "APP_WRITE"

    move-object/from16 v58, v56

    new-instance v53, LX/Ffe;

    invoke-direct/range {v53 .. v58}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v53, LX/FfR;->A0D:LX/Ffe;

    const-class v59, LX/Ffy;

    sget-object v61, LX/FfQ;->A01:LX/FfW;

    const-string v58, "APP_DATA"

    move-object/from16 v60, v56

    move-object/from16 v62, v56

    new-instance v57, LX/Ffe;

    invoke-direct/range {v57 .. v62}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v57, LX/FfR;->A0C:LX/Ffe;

    const-class v60, LX/Ffr;

    sget-object v62, LX/FfQ;->A0B:LX/Few;

    const-string v59, "NEW_SESSION_TICKET"

    move-object/from16 v61, v56

    move-object/from16 v63, v56

    new-instance v58, LX/Ffe;

    invoke-direct/range {v58 .. v63}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v58, LX/FfR;->A0F:LX/Ffe;

    const-class v61, LX/Ffq;

    sget-object v63, LX/FfQ;->A0C:LX/FfH;

    const-string v60, "RECV_KEY_UPDATE"

    move-object/from16 v62, v56

    move-object/from16 v64, v56

    new-instance v59, LX/Ffe;

    invoke-direct/range {v59 .. v64}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v59, LX/FfR;->A0O:LX/Ffe;

    const-class v62, LX/Fg4;

    sget-object v64, LX/FfQ;->A0D:LX/Fes;

    const-string v61, "SEND_KEY_UPDATE"

    move-object/from16 v63, v56

    move-object/from16 v65, v56

    new-instance v60, LX/Ffe;

    invoke-direct/range {v60 .. v65}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v60, LX/FfR;->A0V:LX/Ffe;

    const-class v63, LX/Fg7;

    sget-object v65, LX/FfQ;->A00:LX/Ffc;

    sget-object v66, LX/FfU;->A01:LX/Ffj;

    const-string v62, "APP_CLOSE_1"

    move-object/from16 v64, v5

    new-instance v61, LX/Ffe;

    invoke-direct/range {v61 .. v66}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v61, LX/FfR;->A01:LX/Ffe;

    const-string v68, "APP_CLOSE_2"

    move-object/from16 v69, v63

    move-object/from16 v70, v13

    move-object/from16 v71, v65

    move-object/from16 v72, v66

    new-instance v67, LX/Ffe;

    invoke-direct/range {v67 .. v72}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v67, LX/FfR;->A04:LX/Ffe;

    const-string v69, "APP_CLOSE_3"

    move-object/from16 v70, v63

    move-object/from16 v71, v7

    move-object/from16 v72, v65

    move-object/from16 v73, v66

    new-instance v68, LX/Ffe;

    invoke-direct/range {v68 .. v73}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v68, LX/FfR;->A05:LX/Ffe;

    const-string v70, "APP_CLOSE_4"

    move-object/from16 v71, v63

    move-object/from16 v72, v26

    move-object/from16 v73, v65

    move-object/from16 v74, v66

    new-instance v69, LX/Ffe;

    invoke-direct/range {v69 .. v74}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v69, LX/FfR;->A06:LX/Ffe;

    const-string v71, "APP_CLOSE_5"

    move-object/from16 v72, v63

    move-object/from16 v73, v20

    move-object/from16 v74, v65

    move-object/from16 v75, v66

    new-instance v70, LX/Ffe;

    invoke-direct/range {v70 .. v75}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v70, LX/FfR;->A07:LX/Ffe;

    const-string v72, "APP_CLOSE_6"

    move-object/from16 v73, v63

    move-object/from16 v74, v32

    move-object/from16 v75, v65

    move-object/from16 v76, v66

    new-instance v71, LX/Ffe;

    invoke-direct/range {v71 .. v76}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v71, LX/FfR;->A08:LX/Ffe;

    const-string v73, "APP_CLOSE_7"

    move-object/from16 v74, v63

    move-object/from16 v75, v34

    move-object/from16 v76, v65

    move-object/from16 v77, v66

    new-instance v72, LX/Ffe;

    invoke-direct/range {v72 .. v77}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v72, LX/FfR;->A09:LX/Ffe;

    const-string v74, "APP_CLOSE_8"

    move-object/from16 v75, v63

    move-object/from16 v76, v40

    move-object/from16 v77, v65

    move-object/from16 v78, v66

    new-instance v73, LX/Ffe;

    invoke-direct/range {v73 .. v78}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v73, LX/FfR;->A0A:LX/Ffe;

    const-string v75, "APP_CLOSE_9"

    move-object/from16 v76, v63

    move-object/from16 v77, v47

    move-object/from16 v78, v65

    move-object/from16 v79, v66

    new-instance v74, LX/Ffe;

    invoke-direct/range {v74 .. v79}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v74, LX/FfR;->A0B:LX/Ffe;

    const-string v76, "APP_CLOSE_10"

    move-object/from16 v77, v63

    move-object/from16 v78, v49

    move-object/from16 v79, v65

    move-object/from16 v80, v66

    new-instance v75, LX/Ffe;

    invoke-direct/range {v75 .. v80}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v75, LX/FfR;->A02:LX/Ffe;

    const-string v77, "APP_CLOSE_11"

    move-object/from16 v78, v63

    move-object/from16 v79, v56

    move-object/from16 v80, v65

    move-object/from16 v81, v66

    new-instance v76, LX/Ffe;

    invoke-direct/range {v76 .. v81}, LX/Ffe;-><init>(Ljava/lang/String;Ljava/lang/Class;LX/Ffj;LX/Ffk;LX/Ffj;)V

    sput-object v76, LX/FfR;->A03:LX/Ffe;

    const/16 v0, 0x1f

    new-array v0, v0, [LX/Ffe;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v1, 0x3

    aput-object v15, v0, v1

    const/4 v1, 0x4

    aput-object v21, v0, v1

    const/4 v1, 0x5

    aput-object v23, v0, v1

    const/4 v1, 0x6

    aput-object v27, v0, v1

    const/4 v1, 0x7

    aput-object v29, v0, v1

    const/16 v1, 0x8

    aput-object v35, v0, v1

    const/16 v1, 0x9

    aput-object v41, v0, v1

    const/16 v1, 0xa

    aput-object v42, v0, v1

    const/16 v1, 0xb

    aput-object v44, v0, v1

    const/16 v1, 0xc

    aput-object v50, v0, v1

    const/16 v1, 0xd

    aput-object v51, v0, v1

    const/16 v1, 0xe

    aput-object v58, v0, v1

    const/16 v1, 0xf

    aput-object v59, v0, v1

    const/16 v1, 0x10

    aput-object v60, v0, v1

    const/16 v1, 0x11

    aput-object v14, v0, v1

    const/16 v1, 0x12

    aput-object v53, v0, v1

    const/16 v1, 0x13

    aput-object v57, v0, v1

    const/16 v1, 0x14

    aput-object v61, v0, v1

    const/16 v1, 0x15

    aput-object v67, v0, v1

    const/16 v1, 0x16

    aput-object v68, v0, v1

    const/16 v1, 0x17

    aput-object v69, v0, v1

    const/16 v1, 0x18

    aput-object v70, v0, v1

    const/16 v1, 0x19

    aput-object v71, v0, v1

    const/16 v1, 0x1a

    aput-object v72, v0, v1

    const/16 v1, 0x1b

    aput-object v73, v0, v1

    const/16 v1, 0x1c

    aput-object v74, v0, v1

    const/16 v1, 0x1d

    aput-object v75, v0, v1

    const/16 v1, 0x1e

    aput-object v76, v0, v1

    sput-object v0, LX/FfR;->A00:[LX/Ffe;

    return-void
.end method
