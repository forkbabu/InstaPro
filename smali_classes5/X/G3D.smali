.class public final synthetic LX/G3D;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/G30;)V
    .locals 7

    const-class v3, LX/G30;

    const/4 v1, 0x0

    const-string v4, "onDismissAgePrompt"

    const-string v5, "onDismissAgePrompt()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v1, LX/G30;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G30;->A01:Z

    iget-object v2, v1, LX/G30;->A00:LX/G38;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1ff

    move-object v5, v3

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v2 .. v9}, LX/G38;->A00(LX/G38;Ljava/lang/String;ZLjava/util/List;ZZZI)LX/G38;

    move-result-object v0

    invoke-static {v1, v0}, LX/G30;->A00(LX/G30;LX/G38;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
