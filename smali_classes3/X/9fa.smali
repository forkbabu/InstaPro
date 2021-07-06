.class public final LX/9fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ru;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final synthetic A01:LX/Awd;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Awd;)V
    .locals 0

    iput-object p1, p0, LX/9fa;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iput-object p2, p0, LX/9fa;->A01:LX/Awd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQA(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9fa;->A00:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iget-object v1, v0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:LX/0VA;

    iget-object v0, p0, LX/9fa;->A01:LX/Awd;

    invoke-static {v1, v0}, LX/9fX;->A08(LX/0VA;LX/Awd;)V

    return-void
.end method
