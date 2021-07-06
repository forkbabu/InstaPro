.class public final LX/7LD;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.loginhandlers.OneTapLoginHandler"
    f = "OneTapLoginHandler.kt"
    i = {}
    l = {
        0x3a
    }
    m = "login"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/7LD;->A03:Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/7LD;->A02:Ljava/lang/Object;

    iget v1, p0, LX/7LD;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7LD;->A00:I

    iget-object v0, p0, LX/7LD;->A03:Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/nux/aymh/loginhandlers/OneTapLoginHandler;->A00(LX/7LF;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
