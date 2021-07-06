.class public final LX/7Vv;
.super LX/7Vw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7Vv;->A01:LX/7Vr;

    invoke-direct {p0, p1}, LX/7Vw;-><init>(LX/7Vr;)V

    iput-object p2, p0, LX/7Vv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x504fd622

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1IC;

    invoke-virtual {p0, p1}, LX/7Vw;->A00(LX/1IC;)V

    const v0, 0x3a680d3a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
