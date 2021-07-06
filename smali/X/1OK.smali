.class public final LX/1OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/1OK;->A01:LX/0VA;

    iput-object p2, p0, LX/1OK;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1OK;->A01:LX/0VA;

    iget-object v1, p0, LX/1OK;->A00:Landroid/content/Context;

    new-instance v0, LX/1OI;

    invoke-direct {v0, v2, v1}, LX/1OI;-><init>(LX/0VA;Landroid/content/Context;)V

    return-object v0
.end method
