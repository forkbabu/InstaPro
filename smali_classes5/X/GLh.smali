.class public final LX/GLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/GLg;


# direct methods
.method public constructor <init>(LX/GLg;I)V
    .locals 2

    iput-object p1, p0, LX/GLh;->A02:LX/GLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GLh;->A01:I

    iget v0, p1, LX/GLg;->A07:I

    shl-int/lit8 v1, v0, 0x1

    iget v0, p1, LX/GLg;->A06:I

    mul-int/2addr p2, v0

    add-int/2addr v1, p2

    iput v1, p0, LX/GLh;->A00:I

    return-void
.end method
