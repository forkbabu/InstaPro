.class public final LX/4IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IV;


# instance fields
.field public A00:LX/4IV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4IU;->A00:LX/4IV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4IV;->B6a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
