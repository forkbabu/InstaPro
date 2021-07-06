.class public final LX/2cU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;


# direct methods
.method public static A00(Landroid/content/Context;)LX/3pZ;
    .locals 8

    invoke-static {}, LX/0Pt;->A00()LX/3pZ;

    move-result-object v5

    new-instance v4, LX/3pa;

    invoke-direct {v4}, LX/3pa;-><init>()V

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :try_start_0
    invoke-static {p0, v5}, LX/3pc;->A00(Landroid/content/Context;LX/3pZ;)LX/3pi;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget v1, v2, LX/3pi;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v2, LX/3pi;->A01:[LX/3ph;

    if-eqz v7, :cond_6

    array-length v6, v7

    if-nez v6, :cond_1

    new-instance v0, LX/IIQ;

    invoke-direct {v0, v4}, LX/IIQ;-><init>(LX/3pb;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_1
    const/4 v2, 0x0

    :cond_2
    aget-object v0, v7, v2

    iget v1, v0, LX/3ph;->A00:I

    if-eqz v1, :cond_3

    if-gez v1, :cond_4

    new-instance v0, LX/IIR;

    invoke-direct {v0, v4}, LX/IIR;-><init>(LX/3pb;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/3pj;->A01:LX/3pl;

    invoke-virtual {v0, p0, v2, v7, v1}, LX/3pl;->A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/3ph;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, LX/IIT;

    invoke-direct {v0, v4}, LX/IIT;-><init>(LX/3pb;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    new-instance v0, LX/IIS;

    invoke-direct {v0, v4, v1}, LX/IIS;-><init>(LX/3pb;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_5
    new-instance v0, LX/3pm;

    invoke-direct {v0, v4, v1}, LX/3pm;-><init>(LX/3pb;Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :goto_0
    if-eq v1, v0, :cond_7

    new-instance v0, LX/IIP;

    invoke-direct {v0, v4}, LX/IIP;-><init>(LX/3pb;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-object v5

    :cond_7
    new-instance v0, LX/IIO;

    invoke-direct {v0, v4}, LX/IIO;-><init>(LX/3pb;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :catch_0
    new-instance v0, LX/IIN;

    invoke-direct {v0, v4}, LX/IIN;-><init>(LX/3pb;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5
.end method
