.class public final LX/BAf;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/B8l;

.field public final synthetic A02:LX/BBm;

.field public final synthetic A03:LX/44S;


# direct methods
.method public constructor <init>(LX/BBm;LX/44S;Landroid/content/res/Resources;LX/B8l;)V
    .locals 1

    iput-object p1, p0, LX/BAf;->A02:LX/BBm;

    iput-object p2, p0, LX/BAf;->A03:LX/44S;

    iput-object p3, p0, LX/BAf;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/BAf;->A01:LX/B8l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
