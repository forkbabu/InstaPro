.class public abstract LX/35h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/35h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/35h;
    .locals 2

    sget-object v0, LX/35h;->A00:LX/35h;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.instagram.util.fragment.IgFragmentFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35h;

    sput-object v0, LX/35h;->A00:LX/35h;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract A01()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A02()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A03()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A04()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A05()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A06()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A07()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A08()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A09()Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0A(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0B(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0C(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0D(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0E(LX/0VA;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0F(LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0G(LX/0VA;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0K(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0L(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0M(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0N(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0P(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;LX/0Tw;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0Q(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
.end method

.method public abstract A0R()LX/35i;
.end method

.method public abstract A0S(Ljava/lang/String;)LX/36S;
.end method
