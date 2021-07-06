.class public final LX/EZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EZH;)V
    .locals 1

    const-string v0, "(function () {\n  return getImagesSizes();\n  function getImagesSizes() { \n    const allImgs = document.querySelectorAll(\'img\');\n    const imageToSizes = {};\n    for (let i = 0; i < allImgs.length; i++) {\n\t  const item = allImgs.item(i);\n      const src = item.src;\n      imageToSizes[src] = {width: item.naturalWidth, height: item.naturalHeight}\n    };\n    return imageToSizes;\n  }\n})();"

    iput-object p1, p0, LX/EZO;->A00:LX/EZH;

    iput-object v0, p0, LX/EZO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/EZO;->A00:LX/EZH;

    iget-object v3, v0, LX/EZH;->A00:LX/EXJ;

    iget-object v2, p0, LX/EZO;->A01:Ljava/lang/String;

    new-instance v1, LX/EZP;

    invoke-direct {v1, p0}, LX/EZP;-><init>(LX/EZO;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/EXJ;->A1A(Ljava/lang/String;ZLX/EY8;)V

    return-void
.end method
