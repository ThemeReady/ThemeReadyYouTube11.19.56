.class public final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Lwca;

.field final d:I

.field final e:Lnfx;

.field final f:Z

.field final g:Z

.field final h:Lkqs;


# direct methods
.method constructor <init>(IILwca;ILnfx;ZZLkqs;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Lmkl;->a:I

    .line 146
    iput p2, p0, Lmkl;->b:I

    .line 148
    iput-object p3, p0, Lmkl;->c:Lwca;

    .line 149
    iput p4, p0, Lmkl;->d:I

    .line 150
    if-nez p5, :cond_0

    .line 151
    sget-object p5, Lnfv;->a:Lnfx;

    :cond_0
    iput-object p5, p0, Lmkl;->e:Lnfx;

    .line 152
    iput-boolean p6, p0, Lmkl;->f:Z

    .line 153
    iput-boolean p7, p0, Lmkl;->g:Z

    .line 154
    iput-object p8, p0, Lmkl;->h:Lkqs;

    .line 155
    return-void
.end method
