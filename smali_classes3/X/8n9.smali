.class public final synthetic LX/8n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/8n4;


# direct methods
.method public synthetic constructor <init>(LX/8n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8n9;->A00:LX/8n4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8n9;->A00:LX/8n4;

    check-cast p1, LX/2D7;

    iget-object v0, v0, LX/8n4;->A08:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A4H:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
