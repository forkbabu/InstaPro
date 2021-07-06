.class public final LX/A6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/85m;


# direct methods
.method public constructor <init>(LX/85m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/A6M;->A01:LX/85m;

    iput-object p2, p0, LX/A6M;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 2

    iget-object v0, p0, LX/A6M;->A01:LX/85m;

    invoke-virtual {v0}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, p0, LX/A6M;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
