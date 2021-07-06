.class public final LX/GK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GJz;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GK5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GK5;->A01:Ljava/util/List;

    iput-object v0, p0, LX/GK8;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GK5;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/GK8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AUY()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GK8;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final AiQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GK8;->A00:Ljava/lang/String;

    return-object v0
.end method
