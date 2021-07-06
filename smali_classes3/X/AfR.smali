.class public final LX/AfR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/Ail;LX/Aie;LX/AiS;LX/AiX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AfR;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v3

    new-instance v0, LX/ACg;

    invoke-direct {v0}, LX/ACg;-><init>()V

    iget-object v2, v3, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0}, LX/8Uj;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Afh;

    invoke-direct {v0}, LX/Afh;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Ahx;

    invoke-direct {v0}, LX/Ahx;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AhD;

    invoke-direct {v0}, LX/AhD;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AhV;

    invoke-direct {v0, p4}, LX/AhV;-><init>(LX/Aie;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AfR;->A00:Landroid/content/Context;

    const v0, 0x7f120170

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AiU;

    invoke-direct {v0, p3, v1}, LX/AiU;-><init>(LX/Ail;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AgH;

    invoke-direct {v0, p2, p5}, LX/AgH;-><init>(LX/0U9;LX/AiS;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AgI;

    invoke-direct {v0, p2, p6}, LX/AgI;-><init>(LX/0U9;LX/AiX;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/39c;->A00()LX/2wX;

    move-result-object v0

    iput-object v0, p0, LX/AfR;->A01:LX/2wX;

    return-void
.end method
