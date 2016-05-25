.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ldrn;

.field final c:Ldrm;

.field public d:Z


# direct methods
.method public constructor <init>(Ldri;Ljava/lang/Integer;Ljava/lang/String;ILdrn;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Ldrj;->a:Ljava/lang/Integer;

    .line 399
    iput-object p5, p0, Ldrj;->b:Ldrn;

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrj;->d:Z

    .line 401
    new-instance v0, Ldrk;

    invoke-direct {v0, p0, p3, p4}, Ldrk;-><init>(Ldrj;Ljava/lang/String;I)V

    iput-object v0, p0, Ldrj;->c:Ldrm;

    .line 419
    return-void
.end method
