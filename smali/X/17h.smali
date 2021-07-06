.class public final LX/17h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17i;

    invoke-direct {v0}, LX/17i;-><init>()V

    sput-object v0, LX/17h;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17h;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 9

    check-cast p1, LX/17f;

    iget-object v0, p1, LX/17f;->A00:LX/3W4;

    iget-object v2, p0, LX/17h;->A00:LX/0VA;

    invoke-virtual {v0}, LX/4D5;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/4D5;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/4D5;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/4D5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0u8;->A02:LX/3XW;

    iget-boolean v7, v0, LX/3XW;->A03:Z

    iget-boolean v8, p1, LX/17f;->A01:Z

    invoke-static/range {v2 .. v8}, LX/5pM;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v1

    invoke-static {v2, p3}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/3Xh;->A0C(LX/0jT;Ljava/lang/Integer;)V

    return-void
.end method
