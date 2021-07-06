.class public final synthetic LX/5F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5K0;


# instance fields
.field public final synthetic A00:LX/5F7;


# direct methods
.method public synthetic constructor <init>(LX/5F7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5F8;->A00:LX/5F7;

    return-void
.end method


# virtual methods
.method public final Bo0()V
    .locals 2

    iget-object v1, p0, LX/5F8;->A00:LX/5F7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5F7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5F7;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method
