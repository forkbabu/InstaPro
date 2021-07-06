.class public final LX/9nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9nB;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3f(LX/0jX;)V
    .locals 2

    iget-object v1, p0, LX/9nB;->A00:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
