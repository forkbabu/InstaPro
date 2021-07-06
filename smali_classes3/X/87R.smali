.class public final synthetic LX/87R;
.super LX/Bms;
.source ""

# interfaces
.implements LX/1Vd;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-class v2, LX/87S;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(ZZZ)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/Bms;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/87S;

    invoke-direct {v0, v3, v2, v1}, LX/87S;-><init>(ZZZ)V

    return-object v0
.end method
