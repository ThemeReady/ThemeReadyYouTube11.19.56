.class final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 994
    iput-object p1, p0, Lfvc;->d:Lfuz;

    iput-object p2, p0, Lfvc;->a:Ljava/lang/String;

    iput-wide p3, p0, Lfvc;->b:J

    iput-wide p5, p0, Lfvc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 997
    iget-object v0, p0, Lfvc;->d:Lfuz;

    .line 1042
    iget-object v0, v0, Lfuz;->c:Lfve;

    .line 997
    iget-object v1, p0, Lfvc;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfvc;->b:J

    iget-wide v4, p0, Lfvc;->c:J

    invoke-interface/range {v0 .. v5}, Lfve;->a(Ljava/lang/String;JJ)V

    .line 999
    return-void
.end method
