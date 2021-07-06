.class public final LX/5rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    const-string v0, "igId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePicUrl"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rR;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5rR;->A03:Ljava/lang/String;

    iput p3, p0, LX/5rR;->A00:I

    iput-object p4, p0, LX/5rR;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5rR;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5rR;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/5rR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p8, p0, LX/5rR;->A07:Z

    return-void
.end method
