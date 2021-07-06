.class public final LX/FYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB1(LX/FYN;)LX/FYO;
    .locals 5

    iget-object v4, p1, LX/FYN;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/FYN;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/FYN;->A01:LX/FYg;

    iget-boolean v1, p1, LX/FYN;->A03:Z

    new-instance v0, LX/FYL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/FYL;-><init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V

    return-object v0
.end method
