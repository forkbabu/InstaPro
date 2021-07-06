.class public final LX/HwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:LX/Htk;

.field public final A02:LX/HwH;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HwH;Ljava/lang/String;LX/Htk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HwH;->A02:LX/HwH;

    iput-object p2, p0, LX/HwH;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HwH;->A01:LX/Htk;

    iput p4, p0, LX/HwH;->A00:I

    return-void
.end method
