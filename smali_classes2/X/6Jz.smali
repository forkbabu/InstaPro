.class public final LX/6Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6Jz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Jz;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6Jz;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6Jz;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/0wZ;->A01(Landroid/content/Context;LX/0VA;)LX/0wZ;

    move-result-object v0

    return-object v0
.end method
