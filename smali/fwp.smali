.class public abstract Lfwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfk;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lfxd;

.field public final g:Lgeu;

.field public final h:I

.field public final i:Lges;


# direct methods
.method public constructor <init>(Lges;Lgeu;IILfxd;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lggl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iput-object v0, p0, Lfwp;->i:Lges;

    .line 121
    invoke-static {p2}, Lggl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeu;

    iput-object v0, p0, Lfwp;->g:Lgeu;

    .line 122
    iput p3, p0, Lfwp;->d:I

    .line 123
    iput p4, p0, Lfwp;->e:I

    .line 124
    iput-object p5, p0, Lfwp;->f:Lfxd;

    .line 125
    iput p6, p0, Lfwp;->h:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
