.class public final LX/0qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qa;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "uninitialized"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0qZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AKj(LX/3oU;)[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "none:"

    iget-object v0, p0, LX/0qZ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
