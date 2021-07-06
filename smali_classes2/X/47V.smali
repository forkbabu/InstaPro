.class public final LX/47V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47V;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47V;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/47V;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3f(LX/0jX;)V
    .locals 2

    iget-object v1, p0, LX/47V;->A01:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/47V;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "username"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
