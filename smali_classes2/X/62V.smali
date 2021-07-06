.class public final synthetic LX/62V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62L;


# static fields
.field public static final synthetic A00:LX/62V;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62V;

    invoke-direct {v0}, LX/62V;-><init>()V

    sput-object v0, LX/62V;->A00:LX/62V;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB9(LX/62K;)LX/1Cs;
    .locals 12

    sget-object v0, LX/63N;->A00:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v8

    sget-object v0, LX/63H;->A01:LX/62L;

    invoke-interface {v0, p1}, LX/62L;->AB9(LX/62K;)LX/1Cs;

    move-result-object v7

    sget-object v0, LX/632;->A00:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v6

    sget-object v0, LX/632;->A03:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v5

    sget-object v0, LX/632;->A02:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v4

    sget-object v0, LX/63x;->A00:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v3

    sget-object v0, LX/62e;->A00:LX/62L;

    invoke-virtual {p1, v0}, LX/62K;->A00(LX/62L;)LX/1Cs;

    move-result-object v2

    invoke-static {p1}, LX/62E;->A00(LX/62K;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/63a;->A00:LX/63a;

    iget-object v11, v8, LX/1Cs;->A00:LX/1Cw;

    iget-object v10, v7, LX/1Cs;->A00:LX/1Cw;

    iget-object v9, v6, LX/1Cs;->A00:LX/1Cw;

    iget-object v8, v5, LX/1Cs;->A00:LX/1Cw;

    iget-object v7, v4, LX/1Cs;->A00:LX/1Cw;

    iget-object v6, v3, LX/1Cs;->A00:LX/1Cw;

    iget-object v5, v2, LX/1Cs;->A00:LX/1Cw;

    iget-object v4, v1, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/63I;

    invoke-direct {v1, v0}, LX/63I;-><init>(LX/63a;)V

    const/16 v0, 0xaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source6 is null"

    invoke-static {v6, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source7 is null"

    invoke-static {v5, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source8 is null"

    invoke-static {v4, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/GPW;

    invoke-direct {v3, v1}, LX/GPW;-><init>(LX/63I;)V

    sget v2, LX/1Dk;->A00:I

    const/16 v0, 0x8

    new-array v1, v0, [LX/1Cx;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/1Cw;->A00(LX/4Ca;I[LX/1Cx;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
