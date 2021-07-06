.class public LX/2rh;
.super LX/2ri;
.source ""


# instance fields
.field public final A00:LX/2vw;

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/00F;)V
    .locals 1

    invoke-direct {p0, p3}, LX/2ri;-><init>(LX/00F;)V

    iput p1, p0, LX/2rh;->A01:I

    invoke-virtual {p0, p2}, LX/1NW;->A01(Ljava/lang/String;)LX/2vw;

    move-result-object v0

    iput-object v0, p0, LX/2rh;->A00:LX/2vw;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/2rh;->A01:I

    return v0
.end method
