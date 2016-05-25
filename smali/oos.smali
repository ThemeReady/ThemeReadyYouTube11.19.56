.class public final Loos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loru;
.implements Losh;


# static fields
.field public static final a:Loot;


# instance fields
.field public final b:Loru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Loot;

    .line 1252
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loot;-><init>(I)V

    .line 23
    sput-object v0, Loos;->a:Loot;

    return-void
.end method

.method public constructor <init>(Loru;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loru;

    iput-object v0, p0, Loos;->b:Loru;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lncq;Lnce;)I
    .locals 1

    .prologue
    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lncq;Lnce;Z)Losg;
    .locals 6

    .prologue
    .line 1102
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Loos;->a(Lncq;Lnce;ZLose;I)Losg;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final a(Lncq;Lnce;ZLose;I)Losg;
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Loos;->b:Loru;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Loru;->a(Lncq;Lnce;ZLose;I)Losg;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0, p1}, Loru;->a(F)V

    .line 206
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0, p1, p2}, Loru;->a(J)V

    .line 175
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0, p1}, Loru;->a(Landroid/os/Handler;)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Lncb;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0, p1, p2}, Loru;->a(Ljava/lang/String;Lncb;)V

    .line 44
    return-void
.end method

.method public final a(Lncc;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0, p1}, Loru;->a(Lncc;)V

    .line 49
    return-void
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FF)V
    .locals 8

    .prologue
    .line 60
    iget-object v0, p0, Loos;->b:Loru;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FF)V

    .line 61
    return-void
.end method

.method public final a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Loos;->b:Loru;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Loru;->a(Lncq;JLjava/lang/String;Lnce;FFLoqw;)V

    .line 81
    return-void
.end method

.method public final a(Lotk;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0, p1}, Loru;->a(Lotk;)V

    .line 195
    return-void
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->ae_()V

    .line 86
    return-void
.end method

.method public final b()Lnaw;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->b()Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0, p1}, Loru;->b(F)V

    .line 211
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0, p1}, Loru;->b(Landroid/os/Handler;)V

    .line 39
    return-void
.end method

.method public final c()Lnaw;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->c()Lnaw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->k()V

    .line 165
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->l()V

    .line 170
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->m()V

    .line 180
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->n()V

    .line 185
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->o()V

    .line 190
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Loos;->b:Loru;

    invoke-interface {v0}, Loru;->p()V

    .line 201
    return-void
.end method
