.class public final synthetic LX/4MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public synthetic constructor <init>(LX/4dF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MX;->A00:LX/4dF;

    return-void
.end method


# virtual methods
.method public final BCe()Z
    .locals 2

    iget-object v0, p0, LX/4MX;->A00:LX/4dF;

    iget-object v0, v0, LX/4dF;->A0N:LX/4kZ;

    iget-object v1, v0, LX/4kZ;->A00:LX/4MF;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4MF;->A05(LX/4MF;Z)V

    return v0
.end method
