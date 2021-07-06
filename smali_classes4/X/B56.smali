.class public final LX/B56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0VA;Z)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B56;->A00:LX/0VA;

    iput-boolean p2, p0, LX/B56;->A01:Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B56;->A00:LX/0VA;

    iget-boolean v1, p0, LX/B56;->A01:Z

    new-instance v0, LX/B49;

    invoke-direct {v0, v2, v1}, LX/B49;-><init>(LX/0VA;Z)V

    return-object v0
.end method
