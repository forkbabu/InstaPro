.class public final LX/Duv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tv;


# static fields
.field public static A01:J

.field public static A02:Z


# instance fields
.field public A00:LX/2Ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Z)V
    .locals 1

    if-nez p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Duy;

    invoke-direct {v0}, LX/Duy;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/text/Spannable;II)V
    .locals 6

    invoke-virtual {p0}, LX/Duv;->AsO()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/4 v0, -0x1

    move v2, p2

    if-eq p3, v0, :cond_0

    add-int v3, p2, p3

    :cond_0
    invoke-static {}, LX/DuX;->A00()LX/DuX;

    move-result-object v0

    const/4 v5, 0x0

    const v4, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, LX/DuX;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final A3V(Landroid/text/Spannable;I)Z
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/Duv;->A3X(Landroid/text/Spannable;IZ)Z

    move-result v0

    return v0
.end method

.method public final A3W(Landroid/text/Spannable;III)Z
    .locals 1

    invoke-virtual {p0, p1, p3, p4}, LX/Duv;->A01(Landroid/text/Spannable;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A3X(Landroid/text/Spannable;IZ)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, LX/Duv;->A01(Landroid/text/Spannable;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ABm(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-virtual {p0}, LX/Duv;->AsO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Dv1;

    invoke-direct {v0, p0, p1}, LX/Dv1;-><init>(LX/1Tv;Landroid/widget/EditText;)V

    :cond_0
    return-object p2
.end method

.method public final ABn(Landroid/widget/EditText;Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    invoke-virtual {p0}, LX/Duv;->AsO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Dv1;

    invoke-direct {v0, p0, p1}, LX/Dv1;-><init>(LX/1Tv;Landroid/widget/EditText;)V

    :cond_0
    return-object p2
.end method

.method public final ASI(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, LX/2Q1;->A00(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2cU;->A00:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AhD()LX/2Ov;
    .locals 1

    iget-object v0, p0, LX/Duv;->A00:LX/2Ov;

    if-nez v0, :cond_0

    new-instance v0, LX/2Ov;

    invoke-direct {v0}, LX/2Ov;-><init>()V

    iput-object v0, p0, LX/Duv;->A00:LX/2Ov;

    :cond_0
    return-object v0
.end method

.method public final Aph(Landroid/content/Context;LX/0Sh;I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/Duv;->A01:J

    invoke-static {p1}, LX/2cU;->A00(Landroid/content/Context;)LX/3pZ;

    move-result-object v0

    new-instance v2, LX/Duu;

    invoke-direct {v2, p1, v0}, LX/Duu;-><init>(Landroid/content/Context;LX/3pZ;)V

    iput-boolean v3, v2, LX/Due;->A01:Z

    new-instance v1, LX/Dux;

    invoke-direct {v1, p2, v3}, LX/Dux;-><init>(LX/0Sh;Z)V

    const-string v0, "initCallback cannot be null"

    invoke-static {v1, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Due;->A00:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, v2, LX/Due;->A00:Ljava/util/Set;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/DuX;->A08:LX/DuX;

    if-nez v0, :cond_3

    sget-object v1, LX/DuX;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/DuX;->A08:LX/DuX;

    if-nez v0, :cond_2

    new-instance v0, LX/DuX;

    invoke-direct {v0, v2}, LX/DuX;-><init>(LX/Due;)V

    sput-object v0, LX/DuX;->A08:LX/DuX;

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final AsO()Z
    .locals 2

    sget-boolean v0, LX/Duv;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2cU;->A00:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final B3d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, LX/Duv;->AsO()Z

    move-result v3

    const/4 v1, 0x0

    move-object v2, p1

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/2Ou;->A01(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/DuX;->A00()LX/DuX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DuX;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    sget-boolean v0, LX/1Ts;->A01:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/2Ou;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/Duv;->AhD()LX/2Ov;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2Ov;->A00(Z)V

    :cond_2
    return-object v2
.end method
