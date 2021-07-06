.class public final LX/8U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/8U3;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8U3;->A00:LX/0VA;

    new-instance v1, LX/8U8;

    invoke-direct {v1, v2}, LX/8U8;-><init>(LX/0VA;)V

    new-instance v0, LX/8U1;

    invoke-direct {v0, v2, v1}, LX/8U1;-><init>(LX/0VA;LX/8U8;)V

    return-object v0
.end method
