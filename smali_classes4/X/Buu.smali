.class public final LX/Buu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Buu;->A03:I

    iput p2, p0, LX/Buu;->A02:I

    iput-object p3, p0, LX/Buu;->A04:Ljava/lang/String;

    iput v0, p0, LX/Buu;->A00:I

    iput p4, p0, LX/Buu;->A01:I

    return-void
.end method
