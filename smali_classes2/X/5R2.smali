.class public final LX/5R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5R2;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/14G;->A00:LX/14G;

    iget-object v0, p0, LX/5R2;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/14G;->A00(LX/0VA;)LX/5R3;

    move-result-object v0

    return-object v0
.end method
