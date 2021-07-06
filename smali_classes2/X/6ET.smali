.class public final LX/6ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0VA;ZLjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/6ET;->A02:LX/0VA;

    iput-boolean p2, p0, LX/6ET;->A04:Z

    iput-object p3, p0, LX/6ET;->A03:Ljava/lang/String;

    iput p4, p0, LX/6ET;->A01:I

    iput p5, p0, LX/6ET;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 6

    iget-object v0, p0, LX/6ET;->A02:LX/0VA;

    iget-boolean v2, p0, LX/6ET;->A04:Z

    iget-object v3, p0, LX/6ET;->A03:Ljava/lang/String;

    iget v4, p0, LX/6ET;->A01:I

    iget v5, p0, LX/6ET;->A00:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/6EJ;->A00(LX/0VA;Ljava/lang/String;ZLjava/lang/String;II)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
