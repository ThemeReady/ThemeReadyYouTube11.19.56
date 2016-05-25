.class public final Llwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpp;

.field public final b:Lozq;

.field public final c:Loxp;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lkut;


# direct methods
.method public constructor <init>(Lkpp;Lozq;Loxp;Ljava/lang/String;Ljava/lang/String;Lkut;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Llwz;->a:Lkpp;

    .line 264
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Llwz;->b:Lozq;

    .line 265
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxp;

    iput-object v0, p0, Llwz;->c:Loxp;

    .line 266
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Lkqq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwz;->d:Ljava/lang/String;

    .line 268
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Lkqq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwz;->e:Ljava/lang/String;

    .line 269
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Llwz;->f:Lkut;

    .line 270
    return-void
.end method
