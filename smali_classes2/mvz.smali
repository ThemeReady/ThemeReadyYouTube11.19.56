.class public Lmvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsz;

.field public b:Lmxo;

.field public c:Ljava/lang/CharSequence;

.field public d:Lmxo;

.field public e:Lmur;

.field public final f:Ljava/lang/String;

.field public final g:Lucm;


# direct methods
.method public constructor <init>(Ltsz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsz;

    iput-object v0, p0, Lmvz;->a:Ltsz;

    .line 49
    iput-object p2, p0, Lmvz;->f:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Ltsz;->h:[Lrym;

    invoke-static {v0}, Lnsf;->a([Lrym;)Lucm;

    move-result-object v0

    iput-object v0, p0, Lmvz;->g:Lucm;

    .line 52
    return-void
.end method
