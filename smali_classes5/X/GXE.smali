.class public final LX/GXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTm;

.field public final synthetic A01:LX/GRM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/GTm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLX/GRM;)V
    .locals 0

    iput-object p1, p0, LX/GXE;->A00:LX/GTm;

    iput-object p2, p0, LX/GXE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/GXE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/GXE;->A04:Ljava/util/List;

    iput-object p5, p0, LX/GXE;->A05:Ljava/util/List;

    iput-object p6, p0, LX/GXE;->A06:Ljava/util/List;

    iput-boolean p7, p0, LX/GXE;->A07:Z

    iput-object p8, p0, LX/GXE;->A01:LX/GRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/GXE;->A00:LX/GTm;

    iget-object v1, p0, LX/GXE;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/GXE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GXE;->A04:Ljava/util/List;

    iget-object v4, p0, LX/GXE;->A05:Ljava/util/List;

    iget-object v5, p0, LX/GXE;->A06:Ljava/util/List;

    iget-boolean v6, p0, LX/GXE;->A07:Z

    iget-object v7, p0, LX/GXE;->A01:LX/GRM;

    invoke-virtual/range {v0 .. v7}, LX/GTm;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLX/GRM;)V

    return-void
.end method
