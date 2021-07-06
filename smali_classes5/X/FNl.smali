.class public LX/FNl;
.super LX/FOP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FOP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/FN4;Ljava/lang/Object;LX/FPu;LX/FPt;)LX/FNS;
    .locals 13

    move-object/from16 v4, p4

    instance-of v0, p0, LX/FNy;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/FNW;

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    if-nez v0, :cond_6

    instance-of v0, p0, LX/FPE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FOB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/FNV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FO9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/FO3;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FNz;

    if-nez v0, :cond_0

    const-string v1, "buildClient must be implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v4, v5

    move-object v5, v6

    new-instance v0, LX/FO0;

    invoke-direct/range {v0 .. v5}, LX/FO0;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FNJ;LX/FPr;)V

    return-object v0

    :cond_1
    move-object v4, v5

    move-object v5, v6

    new-instance v0, LX/FO2;

    invoke-direct/range {v0 .. v5}, LX/FO2;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FNJ;LX/FPr;)V

    return-object v0

    :cond_2
    check-cast v4, LX/FO7;

    new-instance v0, LX/FO5;

    invoke-direct/range {v0 .. v6}, LX/FO5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FO7;LX/FPu;LX/FPt;)V

    return-object v0

    :cond_3
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, LX/FN1;

    invoke-direct/range {v0 .. v6}, LX/FN1;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/FPu;LX/FPt;)V

    return-object v0

    :cond_4
    move-object v8, p1

    move-object v9, p2

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    new-instance v7, LX/FO6;

    invoke-direct/range {v7 .. v12}, LX/FO6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/FPu;LX/FPt;LX/FN4;)V

    return-object v7

    :cond_5
    move-object v4, v5

    move-object v5, v6

    new-instance v0, LX/FOv;

    invoke-direct/range {v0 .. v5}, LX/FOv;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FPu;LX/FPt;)V

    return-object v0

    :cond_6
    move-object v4, v5

    move-object v5, v6

    new-instance v0, LX/FN2;

    invoke-direct/range {v0 .. v5}, LX/FN2;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FPu;LX/FPt;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
