.class public final LX/DlK;
.super LX/DlW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/DlW;-><init>(II)V

    iput-object p3, p0, LX/DlK;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/DlK;->A02:Ljava/lang/String;

    iput p5, p0, LX/DlK;->A01:I

    iput p6, p0, LX/DlK;->A00:I

    return-void
.end method
