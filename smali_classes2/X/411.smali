.class public final LX/411;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    iput-object p1, p0, LX/411;->A02:Landroid/content/res/Resources;

    iput p2, p0, LX/411;->A00:I

    iput p3, p0, LX/411;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs A7j([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/411;->A02:Landroid/content/res/Resources;

    iget v1, p0, LX/411;->A00:I

    iget v0, p0, LX/411;->A01:I

    invoke-virtual {v2, v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
