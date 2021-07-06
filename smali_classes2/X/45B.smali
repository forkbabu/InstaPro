.class public final LX/45B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:Ljava/lang/String;
    .annotation build Lcom/instagram/profile/intf/tabs/identifier/TabIdentifier;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "profile_clips"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/45B;->A00:Ljava/lang/String;

    return-void
.end method
