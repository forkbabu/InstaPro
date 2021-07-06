.class public final LX/19W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/157;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/19X;

    invoke-direct {v0}, LX/19X;-><init>()V

    sput-object v0, LX/19W;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19W;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final C0i(LX/0u8;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C0j(LX/0u8;ZZLX/5rH;LX/0jT;)V
    .locals 4

    check-cast p1, LX/19Q;

    iget-object v3, p0, LX/19W;->A00:LX/0VA;

    iget-boolean v0, p1, LX/19Q;->A03:Z

    iget-object v2, p1, LX/19Q;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/19Q;->A00:LX/6IC;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v2, v1}, LX/6I5;->A02(LX/0VA;ILjava/lang/String;LX/6IC;)V

    return-void
.end method

.method public final bridge synthetic C0k(LX/0u8;ZZLX/0jT;)V
    .locals 4

    check-cast p1, LX/19Q;

    if-nez p2, :cond_0

    iget-object v3, p0, LX/19W;->A00:LX/0VA;

    iget-boolean v0, p1, LX/19Q;->A03:Z

    iget-object v2, p1, LX/19Q;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/19Q;->A00:LX/6IC;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v2, v1}, LX/6I5;->A01(LX/0VA;ILjava/lang/String;LX/6IC;)V

    :cond_0
    return-void
.end method

.method public final C0l(LX/0u8;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C0m(LX/0u8;ZLX/0jT;)V
    .locals 4

    check-cast p1, LX/19Q;

    iget-object v3, p0, LX/19W;->A00:LX/0VA;

    iget-boolean v0, p1, LX/19Q;->A03:Z

    iget-object v2, p1, LX/19Q;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/19Q;->A00:LX/6IC;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v2, v1}, LX/6I5;->A03(LX/0VA;ILjava/lang/String;LX/6IC;)V

    return-void
.end method
