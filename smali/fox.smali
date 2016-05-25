.class final Lfox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lfor;


# direct methods
.method constructor <init>(Lfor;JJJJ)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lfox;->e:Lfor;

    iput-wide p2, p0, Lfox;->a:J

    iput-wide p4, p0, Lfox;->b:J

    iput-wide p6, p0, Lfox;->c:J

    iput-wide p8, p0, Lfox;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 211
    iget-object v0, p0, Lfox;->e:Lfor;

    .line 1031
    iget-object v1, v0, Lfor;->a:Lqxe;

    .line 211
    iget-wide v2, p0, Lfox;->a:J

    iget-wide v4, p0, Lfox;->b:J

    iget-wide v6, p0, Lfox;->c:J

    iget-wide v8, p0, Lfox;->d:J

    invoke-interface/range {v1 .. v9}, Lqxe;->a(JJJJ)V

    .line 216
    return-void
.end method
