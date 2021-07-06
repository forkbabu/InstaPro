.class public Lcom/facebook/react/CoreModulesPackage;
.super LX/DiL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Dia;

.field public final A02:LX/DiV;


# direct methods
.method public constructor <init>(LX/Dia;LX/DiV;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, LX/DiL;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->A01:LX/Dia;

    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->A02:LX/DiV;

    iput v0, p0, Lcom/facebook/react/CoreModulesPackage;->A00:I

    return-void
.end method
