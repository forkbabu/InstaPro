.class public final LX/2qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "567067343352427"

    iput-object v0, p0, LX/2qt;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2qt;->A02:Ljava/lang/String;

    iput p2, p0, LX/2qt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2qt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AJV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2qt;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final AJW()I
    .locals 1

    iget v0, p0, LX/2qt;->A00:I

    return v0
.end method
