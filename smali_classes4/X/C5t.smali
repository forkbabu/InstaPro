.class public final LX/C5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/C3n;


# direct methods
.method public constructor <init>(LX/C3n;)V
    .locals 0

    iput-object p1, p0, LX/C5t;->A00:LX/C3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C5t;->A00:LX/C3n;

    iget-object v0, v0, LX/C3n;->A06:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/1Tc;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
