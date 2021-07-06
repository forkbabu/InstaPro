.class public final LX/HlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDU;


# instance fields
.field public A00:LX/50R;

.field public A01:LX/4wk;

.field public A02:LX/HlJ;

.field public A03:LX/HlJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HlJ;)V
    .locals 5

    const-string v1, "aPosition"

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v3, 0x1400

    move-object v0, p0

    move p0, v4

    invoke-virtual/range {v0 .. v5}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    const-string v1, "aTexCoord"

    move p0, v2

    invoke-virtual/range {v0 .. v5}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    return-void
.end method


# virtual methods
.method public final AqD(LX/EDH;)V
    .locals 3

    const v1, 0x7f11004d

    const v0, 0x7f11004c

    invoke-static {p1, v1, v0}, LX/DYm;->A01(LX/EDH;II)LX/50R;

    move-result-object v1

    iput-object v1, p0, LX/HlG;->A00:LX/50R;

    const-string v0, "uColor"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    instance-of v0, v1, LX/4wk;

    if-eqz v0, :cond_0

    check-cast v1, LX/4wk;

    :goto_0
    iput-object v1, p0, LX/HlG;->A01:LX/4wk;

    iget-object v2, p0, LX/HlG;->A00:LX/50R;

    sget-object v1, LX/Hl0;->A0A:[B

    new-instance v0, LX/HlK;

    invoke-direct {v0, v2, v1}, LX/HlK;-><init>(LX/50R;[B)V

    iput-object v0, p0, LX/HlG;->A03:LX/HlJ;

    invoke-static {v0}, LX/HlG;->A00(LX/HlJ;)V

    iget-object v2, p0, LX/HlG;->A00:LX/50R;

    sget-object v1, LX/Hl0;->A09:[B

    new-instance v0, LX/HlK;

    invoke-direct {v0, v2, v1}, LX/HlK;-><init>(LX/50R;[B)V

    iput-object v0, p0, LX/HlG;->A02:LX/HlJ;

    invoke-static {v0}, LX/HlG;->A00(LX/HlJ;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
