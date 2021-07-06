.class public final LX/Fv5;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/Fv5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fv5;

    invoke-direct {v0}, LX/Fv5;-><init>()V

    sput-object v0, LX/Fv5;->A00:LX/Fv5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/G7G;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/G7G;->A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallEndedApi;->removeCall()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
