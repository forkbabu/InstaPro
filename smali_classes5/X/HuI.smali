.class public final LX/HuI;
.super LX/Hul;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/HtT;

.field public final A01:LX/HwB;


# direct methods
.method public constructor <init>(LX/HwB;LX/HtT;)V
    .locals 1

    iget-object v0, p1, LX/HwB;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, LX/Hul;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LX/HuI;->A01:LX/HwB;

    iput-object p2, p0, LX/HuI;->A00:LX/HtT;

    return-void
.end method
