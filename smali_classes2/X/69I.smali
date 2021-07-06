.class public final LX/69I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/69I;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/69I;->A00:LX/0VA;

    new-instance v0, LX/69H;

    invoke-direct {v0, v2, v1}, LX/69H;-><init>(Landroid/content/Context;LX/0VA;)V

    return-object v0
.end method
