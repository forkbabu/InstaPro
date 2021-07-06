.class public final LX/Hck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdS;


# instance fields
.field public final synthetic A00:LX/HdS;

.field public final synthetic A01:LX/Hcj;


# direct methods
.method public constructor <init>(LX/Hcj;LX/HdS;)V
    .locals 0

    iput-object p1, p0, LX/Hck;->A01:LX/Hcj;

    iput-object p2, p0, LX/Hck;->A00:LX/HdS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BKD(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Hck;->A01:LX/Hcj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Hcj;->A00:LX/Hd0;

    iget-object v0, p0, LX/Hck;->A00:LX/HdS;

    invoke-interface {v0, p1}, LX/HdS;->BKD(Ljava/lang/Object;)V

    return-void
.end method
